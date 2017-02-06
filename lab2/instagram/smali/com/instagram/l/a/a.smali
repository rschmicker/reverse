.class public final Lcom/instagram/l/a/a;
.super Lcom/instagram/feed/f/a;
.source ""


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 261957
    invoke-direct {p0}, Lcom/instagram/feed/f/a;-><init>()V

    .line 261958
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/l/a/a;->e:Ljava/util/List;

    return-void
.end method
