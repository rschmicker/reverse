.class final Lcom/instagram/common/analytics/aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ax;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/ax;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177098
    iput-object p1, p0, Lcom/instagram/common/analytics/aq;->a:Lcom/instagram/common/analytics/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177099
    iput-object p2, p0, Lcom/instagram/common/analytics/aq;->b:Ljava/lang/String;

    .line 177100
    iput-object p3, p0, Lcom/instagram/common/analytics/aq;->c:Ljava/lang/String;

    .line 177101
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 177102
    iget-object v0, p0, Lcom/instagram/common/analytics/aq;->a:Lcom/instagram/common/analytics/ax;

    iget-object v1, p0, Lcom/instagram/common/analytics/aq;->b:Ljava/lang/String;

    .line 177103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "0"

    .line 177104
    :cond_0
    iput-object v1, v0, Lcom/instagram/common/analytics/ax;->t:Ljava/lang/String;

    .line 177105
    iget-object v0, p0, Lcom/instagram/common/analytics/aq;->a:Lcom/instagram/common/analytics/ax;

    iget-object v1, p0, Lcom/instagram/common/analytics/aq;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ax;->b(Lcom/instagram/common/analytics/ax;Ljava/lang/String;)V

    .line 177106
    iget-object v0, p0, Lcom/instagram/common/analytics/aq;->a:Lcom/instagram/common/analytics/ax;

    invoke-static {v0}, Lcom/instagram/common/analytics/ax;->f(Lcom/instagram/common/analytics/ax;)V

    .line 177107
    return-void
.end method
