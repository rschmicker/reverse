.class public final Lcom/instagram/feed/o/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/instagram/common/analytics/k;

.field public final b:Landroid/support/v4/app/o;

.field public final c:Lcom/instagram/share/a/aa;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/instagram/feed/o/q;


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/k;Landroid/support/v4/app/o;Lcom/instagram/feed/o/q;)V
    .locals 1

    .prologue
    .line 253098
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/feed/o/s;-><init>(Lcom/instagram/common/analytics/k;Landroid/support/v4/app/o;Lcom/instagram/feed/o/q;Lcom/instagram/share/a/aa;)V

    .line 253099
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/analytics/k;Landroid/support/v4/app/o;Lcom/instagram/feed/o/q;Lcom/instagram/share/a/aa;)V
    .locals 0

    .prologue
    .line 253100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253101
    iput-object p1, p0, Lcom/instagram/feed/o/s;->a:Lcom/instagram/common/analytics/k;

    .line 253102
    iput-object p2, p0, Lcom/instagram/feed/o/s;->b:Landroid/support/v4/app/o;

    .line 253103
    iput-object p3, p0, Lcom/instagram/feed/o/s;->e:Lcom/instagram/feed/o/q;

    .line 253104
    iput-object p4, p0, Lcom/instagram/feed/o/s;->c:Lcom/instagram/share/a/aa;

    .line 253105
    return-void
.end method

.method public static a(Lcom/instagram/feed/o/s;Lcom/instagram/user/recommended/j;ILcom/instagram/user/recommended/g;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 253106
    iget-object v1, p0, Lcom/instagram/feed/o/s;->a:Lcom/instagram/common/analytics/k;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/instagram/user/a/b;->m()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz p3, :cond_0

    .line 253107
    iget-object v0, p3, Lcom/instagram/user/recommended/g;->c:Ljava/lang/String;

    move-object v3, v0

    .line 253108
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/o/s;->e:Lcom/instagram/feed/o/q;

    iget-object v5, v0, Lcom/instagram/feed/o/q;->c:Ljava/lang/String;

    move-object v0, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/j;->a(Lcom/instagram/common/analytics/k;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 253109
    return-void

    :cond_1
    move-object v2, v3

    .line 253110
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILcom/instagram/feed/o/r;)V
    .locals 4

    .prologue
    .line 253111
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/l/a/u;->b:Lcom/instagram/common/l/a/u;

    .line 253112
    iput-object v1, v0, Lcom/instagram/api/e/e;->e:Lcom/instagram/common/l/a/u;

    .line 253113
    const-string v1, "feedsuggestion/log/"

    .line 253114
    iput-object v1, v0, Lcom/instagram/api/e/e;->b:Ljava/lang/String;

    .line 253115
    const-string v1, "type"

    const-string v2, "feed_aysf"

    .line 253116
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 253117
    const-string v1, "position"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 253118
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 253119
    const-string v1, "action"

    iget-object v2, p2, Lcom/instagram/feed/o/r;->c:Ljava/lang/String;

    .line 253120
    iget-object v3, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v3, v1, v2}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 253121
    const-class v1, Lcom/instagram/api/e/l;

    .line 253122
    new-instance v2, Lcom/instagram/common/l/a/w;

    invoke-direct {v2, v1}, Lcom/instagram/common/l/a/w;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/instagram/api/e/e;->m:Lcom/instagram/common/k/i;

    .line 253123
    if-eqz p0, :cond_0

    .line 253124
    const-string v1, "uuid"

    .line 253125
    iget-object v2, v0, Lcom/instagram/api/e/e;->a:Lcom/instagram/common/l/a/bs;

    invoke-virtual {v2, v1, p0}, Lcom/instagram/common/l/a/bs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/l/a/bs;

    .line 253126
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/common/l/a/ay;

    move-result-object v0

    .line 253127
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->a(Lcom/instagram/common/k/e;Ljava/util/concurrent/Executor;)V

    .line 253128
    return-void
.end method
