{"id":"b6f96120-6ded-4719-8c9c-a18611b8c840","name":"CaricamentoDocumenti-taskform","model":{"taskName":"CaricamentoDocumenti","processId":"pratica_bapo.pratica_process","name":"task","properties":[{"name":"documento","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"tipoDocumento","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"maxLength":100,"placeHolder":"Tipo Documento","id":"field_2201","name":"tipoDocumento","label":"Tipo Documento","required":true,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"tipoDocumento","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"","id":"field_23799","name":"documento","label":"Documento","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"documento","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch1\u003eCaricamento documenti cliente\u003c/h1\u003e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_23799","form_id":"b6f96120-6ded-4719-8c9c-a18611b8c840"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2201","form_id":"b6f96120-6ded-4719-8c9c-a18611b8c840"}}]}]}]}}