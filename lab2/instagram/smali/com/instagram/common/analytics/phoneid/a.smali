.class final Lcom/instagram/common/analytics/phoneid/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/f;

.field final synthetic b:Lcom/instagram/common/analytics/phoneid/b;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/phoneid/b;Lcom/instagram/common/analytics/f;)V
    .locals 0

    .prologue
    .line 177687
    iput-object p1, p0, Lcom/instagram/common/analytics/phoneid/a;->b:Lcom/instagram/common/analytics/phoneid/b;

    iput-object p2, p0, Lcom/instagram/common/analytics/phoneid/a;->a:Lcom/instagram/common/analytics/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 177688
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/a;->a:Lcom/instagram/common/analytics/f;

    .line 177689
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 177690
    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 177691
    return-void
.end method
