.class public final Lcom/instagram/feed/m/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/instagram/common/analytics/k;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/app/o;


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/k;Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 252692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252693
    iput-object p1, p0, Lcom/instagram/feed/m/k;->a:Lcom/instagram/common/analytics/k;

    .line 252694
    iput-object p2, p0, Lcom/instagram/feed/m/k;->c:Landroid/support/v4/app/o;

    .line 252695
    return-void
.end method

.method public static a(Lcom/instagram/feed/m/k;Lcom/instagram/aa/a/a;ILcom/instagram/h/a/d;)V
    .locals 3

    .prologue
    .line 252696
    iget-object v1, p0, Lcom/instagram/feed/m/k;->a:Lcom/instagram/common/analytics/k;

    if-eqz p3, :cond_0

    .line 252697
    iget-object v0, p3, Lcom/instagram/h/a/d;->c:Ljava/lang/String;

    .line 252698
    :goto_0
    iget-object v2, p1, Lcom/instagram/aa/a/a;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v1

    const-string v2, "fbid"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    .line 252699
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 252700
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 252701
    return-void

    .line 252702
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
