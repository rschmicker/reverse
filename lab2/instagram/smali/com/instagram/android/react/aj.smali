.class final Lcom/instagram/android/react/aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/react/IgReactNavigatorModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactNavigatorModule;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166572
    iput-object p1, p0, Lcom/instagram/android/react/aj;->b:Lcom/instagram/android/react/IgReactNavigatorModule;

    iput-object p2, p0, Lcom/instagram/android/react/aj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 166573
    iget-object v0, p0, Lcom/instagram/android/react/aj;->b:Lcom/instagram/android/react/IgReactNavigatorModule;

    # invokes: Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v0}, Lcom/instagram/android/react/IgReactNavigatorModule;->access$000(Lcom/instagram/android/react/IgReactNavigatorModule;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/react/module/a;->a(Landroid/app/Activity;)Landroid/support/v4/app/an;

    move-result-object v0

    .line 166574
    if-eqz v0, :cond_0

    .line 166575
    new-instance v1, Lcom/instagram/inappbrowser/a;

    iget-object v2, p0, Lcom/instagram/android/react/aj;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/instagram/inappbrowser/a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/instagram/inappbrowser/a;->a()V

    .line 166576
    :cond_0
    return-void
.end method
