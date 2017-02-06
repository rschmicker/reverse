.class final Lcom/instagram/user/follow/ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/analytics/k;


# instance fields
.field final synthetic a:Lcom/instagram/user/follow/ah;


# direct methods
.method constructor <init>(Lcom/instagram/user/follow/ah;)V
    .locals 0

    .prologue
    .line 296625
    iput-object p1, p0, Lcom/instagram/user/follow/ag;->a:Lcom/instagram/user/follow/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296626
    iget-object v0, p0, Lcom/instagram/user/follow/ag;->a:Lcom/instagram/user/follow/ah;

    .line 296627
    iget-object v0, v0, Lcom/instagram/user/follow/ah;->a:Ljava/lang/String;

    .line 296628
    return-object v0
.end method
