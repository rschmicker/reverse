.class final Lcom/instagram/android/react/al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/react/IgReactNavigatorModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactNavigatorModule;I)V
    .locals 0

    .prologue
    .line 166591
    iput-object p1, p0, Lcom/instagram/android/react/al;->b:Lcom/instagram/android/react/IgReactNavigatorModule;

    iput p2, p0, Lcom/instagram/android/react/al;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 166592
    iget-object v0, p0, Lcom/instagram/android/react/al;->b:Lcom/instagram/android/react/IgReactNavigatorModule;

    # invokes: Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v0}, Lcom/instagram/android/react/IgReactNavigatorModule;->access$200(Lcom/instagram/android/react/IgReactNavigatorModule;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/react/module/a;->a(Landroid/app/Activity;)Landroid/support/v4/app/an;

    move-result-object v0

    .line 166593
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/android/react/al;->b:Lcom/instagram/android/react/IgReactNavigatorModule;

    iget-boolean v1, v1, Lcom/instagram/android/react/IgReactNavigatorModule;->mIsHostResumed:Z

    if-eqz v1, :cond_0

    .line 166594
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 166595
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 166596
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 166597
    iget v1, p0, Lcom/instagram/android/react/al;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Z

    .line 166598
    :cond_0
    return-void
.end method
