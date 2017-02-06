.class public final Lcom/instagram/feed/p/e;
.super Lcom/instagram/api/e/h;
.source ""


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/p/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 253143
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    .line 253144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/p/e;->r:Ljava/util/List;

    return-void
.end method
