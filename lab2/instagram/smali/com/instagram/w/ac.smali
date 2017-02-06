.class public final Lcom/instagram/w/ac;
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
        "Lcom/instagram/s/a/e;",
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

.field public s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/s/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 299758
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 299759
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
            "Lcom/instagram/s/a/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299760
    iget-object v0, p0, Lcom/instagram/w/ac;->t:Ljava/util/List;

    return-object v0
.end method

.method public final r_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299761
    iget-object v0, p0, Lcom/instagram/w/ac;->r:Ljava/lang/String;

    return-object v0
.end method
