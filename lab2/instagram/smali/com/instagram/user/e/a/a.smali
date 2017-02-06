.class public final Lcom/instagram/user/e/a/a;
.super Lcom/instagram/api/e/h;
.source ""

# interfaces
.implements Lcom/instagram/s/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/api/e/h;",
        "Lcom/instagram/s/a/m",
        "<",
        "Lcom/instagram/h/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/lang/String;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 295594
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 295595
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/h/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295596
    iget-object v0, p0, Lcom/instagram/user/e/a/a;->q:Ljava/util/List;

    return-object v0
.end method

.method public final r_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295597
    iget-boolean v0, p0, Lcom/instagram/user/e/a/a;->s:Z

    if-eqz v0, :cond_0

    .line 295598
    const-string v0, "1"

    .line 295599
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
