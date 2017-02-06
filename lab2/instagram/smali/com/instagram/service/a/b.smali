.class final Lcom/instagram/service/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/user/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/service/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/service/a/c;)V
    .locals 0

    .prologue
    .line 275644
    iput-object p1, p0, Lcom/instagram/service/a/b;->a:Lcom/instagram/service/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 275645
    check-cast p1, Lcom/instagram/user/a/p;

    check-cast p2, Lcom/instagram/user/a/p;

    .line 275646
    iget-object v0, p0, Lcom/instagram/service/a/b;->a:Lcom/instagram/service/a/c;

    iget-object v0, v0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 275647
    iget-object v0, p0, Lcom/instagram/service/a/b;->a:Lcom/instagram/service/a/c;

    iget-object v0, v0, Lcom/instagram/service/a/c;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 275648
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 275649
    goto :goto_0
.end method
