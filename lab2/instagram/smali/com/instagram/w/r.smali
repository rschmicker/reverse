.class public final Lcom/instagram/w/r;
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
        "Lcom/instagram/s/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/f/a;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 300976
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    .line 300977
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/w/r;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 300978
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
            "Lcom/instagram/s/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300979
    iget-object v0, p0, Lcom/instagram/w/r;->t:Ljava/util/List;

    return-object v0
.end method

.method public final r_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300980
    iget-object v0, p0, Lcom/instagram/w/r;->r:Ljava/lang/String;

    return-object v0
.end method
