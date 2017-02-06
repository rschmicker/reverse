.class final Lcom/instagram/android/react/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/react/IgReactNavigatorModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactNavigatorModule;)V
    .locals 0

    .prologue
    .line 166604
    iput-object p1, p0, Lcom/instagram/android/react/an;->a:Lcom/instagram/android/react/IgReactNavigatorModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 166605
    iget-object v0, p0, Lcom/instagram/android/react/an;->a:Lcom/instagram/android/react/IgReactNavigatorModule;

    # invokes: Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v0}, Lcom/instagram/android/react/IgReactNavigatorModule;->access$500(Lcom/instagram/android/react/IgReactNavigatorModule;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/react/module/a;->a(Landroid/app/Activity;)Landroid/support/v4/app/an;

    move-result-object v0

    .line 166606
    if-eqz v0, :cond_0

    .line 166607
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 166608
    :cond_0
    return-void
.end method
