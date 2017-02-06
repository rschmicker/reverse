.class final Lcom/instagram/common/analytics/as;
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
    .line 177114
    iput-object p1, p0, Lcom/instagram/common/analytics/as;->a:Lcom/instagram/common/analytics/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 177115
    iget-object v0, p0, Lcom/instagram/common/analytics/as;->a:Lcom/instagram/common/analytics/ax;

    invoke-static {v0}, Lcom/instagram/common/analytics/ax;->f(Lcom/instagram/common/analytics/ax;)V

    .line 177116
    return-void
.end method
