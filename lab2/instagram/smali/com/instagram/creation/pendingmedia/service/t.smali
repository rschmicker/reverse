.class final Lcom/instagram/creation/pendingmedia/service/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 211507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 211508
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/u;->e:Lcom/instagram/creation/pendingmedia/service/u;

    const-string v1, "user changed"

    const/4 v2, 0x0

    .line 211509
    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/u;->a(Ljava/lang/String;Z)V

    .line 211510
    return-void
.end method
