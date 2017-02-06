.class public final Lcom/facebook/browser/lite/browserextensions/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

.field final synthetic c:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/facebook/browser/lite/browserextensions/a/f;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/browserextensions/a/f;Ljava/util/List;Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43901
    iput-object p1, p0, Lcom/facebook/browser/lite/browserextensions/a/c;->e:Lcom/facebook/browser/lite/browserextensions/a/f;

    iput-object p2, p0, Lcom/facebook/browser/lite/browserextensions/a/c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/browser/lite/browserextensions/a/c;->b:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    iput-object p4, p0, Lcom/facebook/browser/lite/browserextensions/a/c;->c:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    iput-object p5, p0, Lcom/facebook/browser/lite/browserextensions/a/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 43902
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43903
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;

    .line 43904
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 43905
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43906
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43907
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/c;->e:Lcom/facebook/browser/lite/browserextensions/a/f;

    .line 43908
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/f;->e:Landroid/view/View;

    .line 43909
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43910
    :goto_1
    return-void

    .line 43911
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/c;->e:Lcom/facebook/browser/lite/browserextensions/a/f;

    .line 43912
    iget-boolean v0, v0, Lcom/facebook/browser/lite/browserextensions/a/f;->c:Z

    .line 43913
    if-eqz v0, :cond_4

    .line 43914
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/c;->e:Lcom/facebook/browser/lite/browserextensions/a/f;

    iget-object v2, p0, Lcom/facebook/browser/lite/browserextensions/a/c;->b:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    iget-object v3, p0, Lcom/facebook/browser/lite/browserextensions/a/c;->c:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 43915
    const/4 v11, 0x0

    .line 43916
    iget-object v4, v0, Lcom/facebook/browser/lite/browserextensions/a/f;->e:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 43917
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 43918
    iget-object v5, v0, Lcom/facebook/browser/lite/browserextensions/a/f;->d:Landroid/content/res/Resources;

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 43919
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43920
    iget-object v5, v0, Lcom/facebook/browser/lite/browserextensions/a/f;->e:Landroid/view/View;

    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 43921
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 43922
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;

    .line 43923
    iget-object v6, v0, Lcom/facebook/browser/lite/browserextensions/a/f;->a:Landroid/app/Activity;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v11, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 43924
    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 43925
    invoke-virtual {v5}, Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43926
    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8, v5, v2, v3}, Lcom/facebook/browser/lite/browserextensions/a/f;->a(Landroid/view/View;Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 43927
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 43928
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/facebook/browser/lite/browserextensions/a/c;->e:Lcom/facebook/browser/lite/browserextensions/a/f;

    .line 43929
    iget-object v0, v0, Lcom/facebook/browser/lite/browserextensions/a/f;->e:Landroid/view/View;

    .line 43930
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 43931
    :cond_4
    iget-object v2, p0, Lcom/facebook/browser/lite/browserextensions/a/c;->e:Lcom/facebook/browser/lite/browserextensions/a/f;

    iget-object v3, p0, Lcom/facebook/browser/lite/browserextensions/a/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/browser/lite/browserextensions/a/c;->b:Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    iget-object v5, p0, Lcom/facebook/browser/lite/browserextensions/a/c;->c:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 43932
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;

    .line 43933
    iget-object v1, v2, Lcom/facebook/browser/lite/browserextensions/a/f;->e:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 43934
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43935
    iget-object v1, v2, Lcom/facebook/browser/lite/browserextensions/a/f;->e:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 43936
    invoke-virtual {v0}, Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43937
    iget-object v1, v2, Lcom/facebook/browser/lite/browserextensions/a/f;->d:Landroid/content/res/Resources;

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 43938
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43939
    iget-object v1, v2, Lcom/facebook/browser/lite/browserextensions/a/f;->e:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 43940
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 43941
    iget-object v1, v2, Lcom/facebook/browser/lite/browserextensions/a/f;->e:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 43942
    invoke-virtual {v2, v1, v0, v4, v5}, Lcom/facebook/browser/lite/browserextensions/a/f;->a(Landroid/view/View;Lcom/facebook/browser/lite/ipc/browserextensions/autofill/BrowserExtensionsAutofillData;Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    goto :goto_3
.end method
