.class final Lcom/facebook/rti/push/service/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/a/ag;


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/service/FbnsService;)V
    .locals 0

    .prologue
    .line 81663
    iput-object p1, p0, Lcom/facebook/rti/push/service/s;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 81664
    iget-object v0, p0, Lcom/facebook/rti/push/service/s;->a:Lcom/facebook/rti/push/service/FbnsService;

    iget-object v0, v0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/a;->b:Lcom/facebook/rti/push/service/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;)V

    .line 81665
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 81666
    iget-object v0, p0, Lcom/facebook/rti/push/service/s;->a:Lcom/facebook/rti/push/service/FbnsService;

    iget-object v0, v0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/a;->c:Lcom/facebook/rti/push/service/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;)V

    .line 81667
    return-void
.end method
