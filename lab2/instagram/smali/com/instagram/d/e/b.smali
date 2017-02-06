.class public final Lcom/instagram/d/e/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/instagram/d/e/b;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/d/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/time/a;

.field private final d:Lcom/instagram/common/analytics/e;


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/e;Lcom/facebook/common/time/a;)V
    .locals 4

    .prologue
    .line 227082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227083
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/instagram/d/e/b;->b:Ljava/util/Map;

    .line 227084
    iput-object p2, p0, Lcom/instagram/d/e/b;->c:Lcom/facebook/common/time/a;

    .line 227085
    iput-object p1, p0, Lcom/instagram/d/e/b;->d:Lcom/instagram/common/analytics/e;

    .line 227086
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 227087
    iget-object v0, p0, Lcom/instagram/d/e/b;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v0

    .line 227088
    new-instance v2, Lcom/instagram/d/e/c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/instagram/d/e/c;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/k;J)V

    .line 227089
    iget-object v0, p0, Lcom/instagram/d/e/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227090
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 227091
    iget-object v0, p0, Lcom/instagram/d/e/b;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v2

    .line 227092
    iget-object v0, p0, Lcom/instagram/d/e/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/e/c;

    .line 227093
    if-eqz v0, :cond_0

    .line 227094
    iget-wide v4, v0, Lcom/instagram/d/e/c;->a:J

    .line 227095
    sub-long/2addr v2, v4

    .line 227096
    iget-object v0, v0, Lcom/instagram/d/e/c;->b:Lcom/instagram/common/analytics/f;

    .line 227097
    const-string v1, "elapsed_time"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/f;

    .line 227098
    iget-object v1, p0, Lcom/instagram/d/e/b;->d:Lcom/instagram/common/analytics/e;

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 227099
    :cond_0
    return-void
.end method
