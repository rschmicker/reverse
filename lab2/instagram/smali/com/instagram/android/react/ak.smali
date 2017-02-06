.class final Lcom/instagram/android/react/ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/g;

.field final synthetic d:I

.field final synthetic e:Lcom/instagram/android/react/IgReactNavigatorModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactNavigatorModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/g;I)V
    .locals 0

    .prologue
    .line 166577
    iput-object p1, p0, Lcom/instagram/android/react/ak;->e:Lcom/instagram/android/react/IgReactNavigatorModule;

    iput-object p2, p0, Lcom/instagram/android/react/ak;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/react/ak;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/android/react/ak;->c:Lcom/facebook/react/bridge/g;

    iput p5, p0, Lcom/instagram/android/react/ak;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 166578
    iget-object v0, p0, Lcom/instagram/android/react/ak;->e:Lcom/instagram/android/react/IgReactNavigatorModule;

    # invokes: Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;
    invoke-static {v0}, Lcom/instagram/android/react/IgReactNavigatorModule;->access$100(Lcom/instagram/android/react/IgReactNavigatorModule;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/an;

    .line 166579
    if-eqz v0, :cond_0

    .line 166580
    new-instance v1, Lcom/instagram/android/react/bw;

    iget-object v2, p0, Lcom/instagram/android/react/ak;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/instagram/android/react/bw;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/android/react/ak;->b:Ljava/lang/String;

    .line 166581
    iput-object v2, v1, Lcom/instagram/android/react/bw;->f:Ljava/lang/String;

    .line 166582
    iget-object v2, p0, Lcom/instagram/android/react/ak;->c:Lcom/facebook/react/bridge/g;

    invoke-static {v2}, Lcom/facebook/react/bridge/c;->a(Lcom/facebook/react/bridge/g;)Landroid/os/Bundle;

    move-result-object v2

    .line 166583
    iput-object v2, v1, Lcom/instagram/android/react/bw;->d:Landroid/os/Bundle;

    .line 166584
    iget-object v0, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 166585
    iget-object v0, v0, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 166586
    iget-object v0, v0, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 166587
    invoke-virtual {v1, v0}, Lcom/instagram/android/react/bw;->a(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/react/ak;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 166588
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->e:Ljava/lang/String;

    .line 166589
    sget v1, Lcom/instagram/base/a/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(I)V

    .line 166590
    :cond_0
    return-void
.end method
