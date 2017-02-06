.class public final Lcom/instagram/feed/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/c/g",
        "<",
        "Lcom/instagram/feed/d/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/util/i/a;


# direct methods
.method public constructor <init>(Lcom/instagram/util/i/a;)V
    .locals 0

    .prologue
    .line 248037
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248038
    iput-object p1, p0, Lcom/instagram/feed/c/f;->a:Lcom/instagram/util/i/a;

    .line 248039
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;II)V
    .locals 1

    .prologue
    .line 248040
    check-cast p2, Lcom/instagram/feed/d/t;

    .line 248041
    const-string v0, "sub_viewed_impression"

    invoke-static {v0, p2, p1, p3, p4}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;II)V

    .line 248042
    return-void
.end method

.method public final synthetic a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;IIJLcom/instagram/feed/c/j;)V
    .locals 3

    .prologue
    .line 248043
    check-cast p2, Lcom/instagram/feed/d/t;

    .line 248044
    const-string v0, "time_spent"

    .line 248045
    invoke-static {v0, p2, p1}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 248046
    iput p4, v0, Lcom/instagram/feed/c/p;->o:I

    .line 248047
    iput-wide p5, v0, Lcom/instagram/feed/c/p;->m:J

    .line 248048
    iput-object p7, v0, Lcom/instagram/feed/c/p;->v:Lcom/instagram/feed/c/j;

    .line 248049
    iget-object v1, p0, Lcom/instagram/feed/c/f;->a:Lcom/instagram/util/i/a;

    if-eqz v1, :cond_0

    .line 248050
    iget-object v1, p0, Lcom/instagram/feed/c/f;->a:Lcom/instagram/util/i/a;

    invoke-interface {v1}, Lcom/instagram/util/i/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 248051
    iput-object v1, v0, Lcom/instagram/feed/c/p;->c:Ljava/lang/String;

    .line 248052
    :cond_0
    invoke-static {v0, p2, p1, p3}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 248053
    return-void
.end method

.method public final a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;II)V
    .locals 1

    .prologue
    .line 248054
    const-string v0, "impression"

    invoke-static {v0, p2, p1, p3, p4}, Lcom/instagram/feed/c/u;->b(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;II)V

    .line 248055
    return-void
.end method

.method public final a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;IIJ)V
    .locals 1

    .prologue
    .line 248056
    const-string v0, "time_spent"

    invoke-static {v0}, Lcom/instagram/feed/c/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248057
    invoke-static {v0, p2, p1}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 248058
    iput p4, v0, Lcom/instagram/feed/c/p;->o:I

    .line 248059
    iput-wide p5, v0, Lcom/instagram/feed/c/p;->m:J

    .line 248060
    invoke-static {v0, p2, p1, p3}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/c/p;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;I)V

    .line 248061
    return-void
.end method

.method public final synthetic b(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;II)V
    .locals 6

    .prologue
    move-object v2, p2

    .line 248062
    check-cast v2, Lcom/instagram/feed/d/t;

    .line 248063
    const-string v0, "viewed_impression"

    iget-object v1, p0, Lcom/instagram/feed/c/f;->a:Lcom/instagram/util/i/a;

    move-object v3, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/util/i/a;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;II)V

    .line 248064
    return-void
.end method

.method public final b(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;II)V
    .locals 1

    .prologue
    .line 248065
    const-string v0, "sub_impression"

    invoke-static {v0, p2, p1, p3, p4}, Lcom/instagram/feed/c/u;->b(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;II)V

    .line 248066
    return-void
.end method

.method public final synthetic c(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;II)V
    .locals 1

    .prologue
    .line 248067
    check-cast p2, Lcom/instagram/feed/d/t;

    .line 248068
    const-string v0, "sub_impression"

    invoke-static {v0, p2, p1, p3, p4}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;II)V

    .line 248069
    return-void
.end method

.method public final c(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;II)V
    .locals 1

    .prologue
    .line 248070
    const-string v0, "viewed_impression"

    invoke-static {v0, p2, p1, p3, p4}, Lcom/instagram/feed/c/u;->b(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;II)V

    .line 248071
    return-void
.end method

.method public final synthetic d(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;II)V
    .locals 6

    .prologue
    move-object v2, p2

    .line 248072
    check-cast v2, Lcom/instagram/feed/d/t;

    .line 248073
    const-string v0, "impression"

    iget-object v1, p0, Lcom/instagram/feed/c/f;->a:Lcom/instagram/util/i/a;

    move-object v3, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/util/i/a;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;II)V

    .line 248074
    return-void
.end method

.method public final d(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;II)V
    .locals 1

    .prologue
    .line 248075
    const-string v0, "sub_viewed_impression"

    invoke-static {v0, p2, p1, p3, p4}, Lcom/instagram/feed/c/u;->b(Ljava/lang/String;Lcom/instagram/feed/d/t;Lcom/instagram/feed/i/k;II)V

    .line 248076
    return-void
.end method
