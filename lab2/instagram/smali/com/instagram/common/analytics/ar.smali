.class final Lcom/instagram/common/analytics/ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ax;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/ax;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177108
    iput-object p1, p0, Lcom/instagram/common/analytics/ar;->a:Lcom/instagram/common/analytics/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177109
    iput-object p2, p0, Lcom/instagram/common/analytics/ar;->b:Ljava/lang/String;

    .line 177110
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177111
    iget-object v0, p0, Lcom/instagram/common/analytics/ar;->a:Lcom/instagram/common/analytics/ax;

    iget-object v1, p0, Lcom/instagram/common/analytics/ar;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ax;->b(Lcom/instagram/common/analytics/ax;Ljava/lang/String;)V

    .line 177112
    iget-object v0, p0, Lcom/instagram/common/analytics/ar;->a:Lcom/instagram/common/analytics/ax;

    invoke-static {v0}, Lcom/instagram/common/analytics/ax;->f(Lcom/instagram/common/analytics/ax;)V

    .line 177113
    return-void
.end method
