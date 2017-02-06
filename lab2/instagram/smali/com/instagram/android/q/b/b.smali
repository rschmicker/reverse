.class final Lcom/instagram/android/q/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/an;

.field final synthetic b:Lcom/instagram/common/analytics/k;


# direct methods
.method constructor <init>(Landroid/support/v4/app/an;Lcom/instagram/common/analytics/k;)V
    .locals 0

    .prologue
    .line 165741
    iput-object p1, p0, Lcom/instagram/android/q/b/b;->a:Landroid/support/v4/app/an;

    iput-object p2, p0, Lcom/instagram/android/q/b/b;->b:Lcom/instagram/common/analytics/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 165742
    iget-object v0, p0, Lcom/instagram/android/q/b/b;->a:Landroid/support/v4/app/an;

    invoke-static {v0}, Lcom/instagram/android/q/b/e;->a(Landroid/content/Context;)V

    .line 165743
    const-string v0, "tos_event_accepted"

    iget-object v1, p0, Lcom/instagram/android/q/b/b;->b:Lcom/instagram/common/analytics/k;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 165744
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 165745
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 165746
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 165747
    return-void
.end method
