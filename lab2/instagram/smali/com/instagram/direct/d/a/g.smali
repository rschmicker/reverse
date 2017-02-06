.class public final Lcom/instagram/direct/d/a/g;
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
        "Lcom/instagram/direct/d/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/d/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 228902
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228903
    iget-boolean v0, p0, Lcom/instagram/direct/d/a/g;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final q_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/d/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228904
    iget-object v0, p0, Lcom/instagram/direct/d/a/g;->q:Ljava/util/List;

    return-object v0
.end method

.method public final r_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228905
    const/4 v0, 0x0

    return-object v0
.end method
