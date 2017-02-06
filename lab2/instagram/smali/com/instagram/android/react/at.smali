.class final Lcom/instagram/android/react/at;
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
    .line 166654
    iput-object p1, p0, Lcom/instagram/android/react/at;->c:Lcom/instagram/android/react/IgReactNavigatorModule;

    iput p2, p0, Lcom/instagram/android/react/at;->a:I

    iput-boolean p3, p0, Lcom/instagram/android/react/at;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 166655
    iget-object v0, p0, Lcom/instagram/android/react/at;->c:Lcom/instagram/android/react/IgReactNavigatorModule;

    # invokes: Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v0}, Lcom/instagram/android/react/IgReactNavigatorModule;->access$1300(Lcom/instagram/android/react/IgReactNavigatorModule;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/react/module/a;->a(Landroid/app/Activity;)Landroid/support/v4/app/an;

    move-result-object v1

    .line 166656
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/instagram/android/react/at;->a:I

    invoke-static {v0, v1}, Lcom/instagram/android/react/module/a;->a(ILandroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 166657
    check-cast v0, Lcom/instagram/actionbar/a;

    invoke-interface {v0}, Lcom/instagram/actionbar/a;->a()Lcom/instagram/actionbar/g;

    move-result-object v3

    .line 166658
    iget-boolean v0, p0, Lcom/instagram/android/react/at;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/an;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 166659
    :goto_0
    const v1, 0x7f03000b

    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/actionbar/g;->a(III)Landroid/view/View;

    .line 166660
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 166661
    goto :goto_0
.end method
