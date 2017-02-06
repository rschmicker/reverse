.class public final Lcom/instagram/explore/model/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/reels/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/instagram/explore/model/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 246267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .prologue
    .line 246268
    iget-object v0, p0, Lcom/instagram/explore/model/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
