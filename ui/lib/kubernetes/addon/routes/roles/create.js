import Route from '@ember/routing/route';
import { inject as service } from '@ember/service';

export default class KubernetesRolesCreateRoute extends Route {
  @service store;
  @service secretMountPath;

  model() {
    const backend = this.secretMountPath.get();
    return this.store.createRecord('kubernetes/role', { backend });
  }

  setupController(controller, resolvedModel) {
    super.setupController(controller, resolvedModel);

    controller.breadcrumbs = [
      { label: resolvedModel.backend, route: 'overview' },
      { label: 'roles', route: 'roles' },
      { label: 'create' },
    ];
  }
}
