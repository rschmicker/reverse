.class final Lcom/instagram/android/react/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/react/IgReactBoostPostModule;


# direct methods
.method constructor <init>(Lcom/instagram/android/react/IgReactBoostPostModule;)V
    .locals 0

    .prologue
    .line 166680
    iput-object p1, p0, Lcom/instagram/android/react/b;->a:Lcom/instagram/android/react/IgReactBoostPostModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 166681
    invoke-static {}, Lcom/instagram/notifications/a/f;->a()Lcom/instagram/notifications/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/notifications/a/f;->c()Landroid/support/v4/app/an;

    move-result-object v0

    .line 166682
    new-instance v1, Lcom/instagram/android/survey/c;

    const-string v2, "506096706245756"

    .line 166683
    iget-object v3, v0, Landroid/support/v4/app/an;->b:Landroid/support/v4/app/af;

    .line 166684
    iget-object v3, v3, Landroid/support/v4/app/af;->a:Landroid/support/v4/app/ad;

    .line 166685
    iget-object v3, v3, Landroid/support/v4/app/ad;->d:Landroid/support/v4/app/z;

    .line 166686
    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/android/survey/c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/support/v4/app/o;)V

    invoke-virtual {v1}, Lcom/instagram/android/survey/c;->a()V

    .line 166687
    return-void
.end method
