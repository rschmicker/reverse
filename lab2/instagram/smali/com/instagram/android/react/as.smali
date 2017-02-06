.class final Lcom/instagram/android/react/as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/android/react/IgReactNavigatorModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactNavigatorModule;IZ)V
    .locals 0

    .prologue
    .line 166646
    iput-object p1, p0, Lcom/instagram/android/react/as;->c:Lcom/instagram/android/react/IgReactNavigatorModule;

    iput p2, p0, Lcom/instagram/android/react/as;->a:I

    iput-boolean p3, p0, Lcom/instagram/android/react/as;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 166647
    iget-object v0, p0, Lcom/instagram/android/react/as;->c:Lcom/instagram/android/react/IgReactNavigatorModule;

    # invokes: Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v0}, Lcom/instagram/android/react/IgReactNavigatorModule;->access$1100(Lcom/instagram/android/react/IgReactNavigatorModule;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/react/module/a;->a(Landroid/app/Activity;)Landroid/support/v4/app/an;

    move-result-object v0

    .line 166648
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/android/react/as;->a:I

    invoke-static {v1, v0}, Lcom/instagram/android/react/module/a;->a(ILandroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166649
    iget-object v0, p0, Lcom/instagram/android/react/as;->c:Lcom/instagram/android/react/IgReactNavigatorModule;

    # invokes: Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v0}, Lcom/instagram/android/react/IgReactNavigatorModule;->access$1200(Lcom/instagram/android/react/IgReactNavigatorModule;)Landroid/app/Activity;

    move-result-object v0

    .line 166650
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 166651
    iget-boolean v1, p0, Lcom/instagram/android/react/as;->b:Z

    .line 166652
    iget-object v0, v0, Lcom/instagram/actionbar/g;->b:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 166653
    :cond_0
    return-void
.end method
