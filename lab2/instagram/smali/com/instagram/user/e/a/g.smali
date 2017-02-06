.class public final Lcom/instagram/user/e/a/g;
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
        "Lcom/instagram/h/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/h/a/d;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/lang/String;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 295629
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    .line 295630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/e/a/g;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 295631
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
            "Lcom/instagram/h/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295632
    iget-object v0, p0, Lcom/instagram/user/e/a/g;->q:Ljava/util/List;

    return-object v0
.end method

.method public final r_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295633
    iget-boolean v0, p0, Lcom/instagram/user/e/a/g;->s:Z

    if-eqz v0, :cond_0

    .line 295634
    const-string v0, "1"

    .line 295635
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
