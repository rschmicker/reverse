.class final Lcom/instagram/android/react/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/android/react/IgReactNavigatorModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactNavigatorModule;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 166615
    iput-object p1, p0, Lcom/instagram/android/react/ap;->c:Lcom/instagram/android/react/IgReactNavigatorModule;

    iput p2, p0, Lcom/instagram/android/react/ap;->a:I

    iput-object p3, p0, Lcom/instagram/android/react/ap;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 166616
    iget-object v0, p0, Lcom/instagram/android/react/ap;->c:Lcom/instagram/android/react/IgReactNavigatorModule;

    # invokes: Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v0}, Lcom/instagram/android/react/IgReactNavigatorModule;->access$600(Lcom/instagram/android/react/IgReactNavigatorModule;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/react/module/a;->a(Landroid/app/Activity;)Landroid/support/v4/app/an;

    move-result-object v0

    .line 166617
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/android/react/ap;->a:I

    invoke-static {v1, v0}, Lcom/instagram/android/react/module/a;->a(ILandroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166618
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 166619
    iget-object v1, p0, Lcom/instagram/android/react/ap;->b:Ljava/lang/String;

    sget-object v2, Lcom/instagram/android/react/ai;->g:Lcom/instagram/android/react/ai;

    iget-object v2, v2, Lcom/instagram/android/react/ai;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166620
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->a(Z)V

    .line 166621
    :cond_0
    :goto_0
    return-void

    .line 166622
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/react/ap;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/android/react/IgReactNavigatorModule;->resourceForActionType(Ljava/lang/String;)I

    move-result v1

    .line 166623
    new-instance v2, Lcom/instagram/android/react/ao;

    invoke-direct {v2, p0}, Lcom/instagram/android/react/ao;-><init>(Lcom/instagram/android/react/ap;)V

    .line 166624
    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->b(I)V

    .line 166625
    iget-object v0, v0, Lcom/instagram/actionbar/g;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
