.class final Lcom/instagram/u/c/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/u/c/a/o;


# direct methods
.method constructor <init>(Lcom/instagram/u/c/a/o;)V
    .locals 0

    .prologue
    .line 280635
    iput-object p1, p0, Lcom/instagram/u/c/a/l;->a:Lcom/instagram/u/c/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 280636
    iget-object v0, p0, Lcom/instagram/u/c/a/l;->a:Lcom/instagram/u/c/a/o;

    .line 280637
    iget-object v0, v0, Lcom/instagram/u/c/a/o;->a:Lcom/instagram/u/c/a/v;

    .line 280638
    invoke-virtual {v0}, Lcom/instagram/u/c/a/v;->j()V

    .line 280639
    const-string v1, "activity_feed_reminder"

    const-string v2, "activity_feed"

    const-string p0, "cancel_activity_feed_reminder"

    const-string p1, ""

    invoke-static {v1, v2, p0, p1}, Lcom/instagram/r/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280640
    iget-object v1, v0, Lcom/instagram/u/c/a/v;->a:Lcom/instagram/base/a/f;

    new-instance v2, Lcom/instagram/api/e/e;

    invoke-direct {v2}, Lcom/instagram/api/e/e;-><init>()V

    sget-object p0, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 280641
    iput-object p0, v2, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 280642
    const-string p0, "business_conversion/update_activity_feed_reminder_data/"

    .line 280643
    iput-object p0, v2, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 280644
    const-class p0, Lcom/instagram/api/e/l;

    .line 280645
    new-instance p1, Lcom/instagram/common/l/a/w;

    invoke-direct {p1, p0}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object p1, v2, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 280646
    const/4 p0, 0x1

    iput-boolean p0, v2, Lcom/instagram/api/e/e;->c:Z

    .line 280647
    invoke-virtual {v2}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v2

    new-instance p0, Lcom/instagram/u/c/a/u;

    invoke-direct {p0, v0}, Lcom/instagram/u/c/a/u;-><init>(Lcom/instagram/u/c/a/v;)V

    .line 280648
    iput-object p0, v2, Lcom/instagram/common/l/a/ay;->b:Lcom/instagram/common/l/a/a;

    .line 280649
    invoke-virtual {v1, v2}, Lcom/instagram/base/a/f;->schedule(Lcom/instagram/common/k/e;)V

    .line 280650
    return-void
.end method
