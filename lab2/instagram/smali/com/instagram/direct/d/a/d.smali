.class public final Lcom/instagram/direct/d/a/d;
.super Lcom/instagram/api/e/h;
.source ""


# instance fields
.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/d/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 228890
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    .line 228891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/d/a/d;->v:Ljava/util/List;

    return-void
.end method
