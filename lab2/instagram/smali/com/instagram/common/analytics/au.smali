.class final Lcom/instagram/common/analytics/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ax;


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/ax;)V
    .locals 0

    .prologue
    .line 177120
    iput-object p1, p0, Lcom/instagram/common/analytics/au;->a:Lcom/instagram/common/analytics/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 177121
    sget-object v0, Lcom/instagram/common/m/b/b;->a:Lcom/instagram/common/m/b/d;

    .line 177122
    iget-boolean v0, v0, Lcom/instagram/common/m/b/d;->d:Z

    .line 177123
    if-eqz v0, :cond_0

    .line 177124
    iget-object v0, p0, Lcom/instagram/common/analytics/au;->a:Lcom/instagram/common/analytics/ax;

    invoke-static {v0}, Lcom/instagram/common/analytics/ax;->r(Lcom/instagram/common/analytics/ax;)V

    .line 177125
    :cond_0
    return-void
.end method
