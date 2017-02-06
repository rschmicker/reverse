.class public final Lcom/instagram/w/b;
.super Lcom/instagram/api/e/h;
.source ""

# interfaces
.implements Lcom/instagram/api/e/j;


# instance fields
.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/recommended/k;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Lcom/instagram/l/a/g;

.field public v:J

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/recommended/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 299989
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    .line 299990
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/w/b;->v:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 299991
    iput-wide p1, p0, Lcom/instagram/w/b;->v:J

    .line 299992
    return-void
.end method
