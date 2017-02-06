.class public final Lcom/instagram/w/s;
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
        "Lcom/instagram/model/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/g/a;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/lang/String;

.field s:Z

.field t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 300981
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 300982
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
            "Lcom/instagram/model/g/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300983
    iget-object v0, p0, Lcom/instagram/w/s;->q:Ljava/util/List;

    return-object v0
.end method

.method public final r_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300984
    iget-object v0, p0, Lcom/instagram/w/s;->r:Ljava/lang/String;

    return-object v0
.end method
