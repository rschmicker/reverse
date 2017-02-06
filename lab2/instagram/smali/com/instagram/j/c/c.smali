.class public final Lcom/instagram/j/c/c;
.super Lcom/instagram/api/e/h;
.source ""

# interfaces
.implements Lcom/instagram/api/e/j;
.implements Lcom/instagram/feed/g/c;


# instance fields
.field q:Ljava/lang/Boolean;

.field r:Z

.field s:Ljava/lang/String;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/j/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 261726
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    .line 261727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/j/c/c;->t:Ljava/util/List;

    .line 261728
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/j/c/c;->u:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 261729
    iput-wide p1, p0, Lcom/instagram/j/c/c;->u:J

    .line 261730
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 261731
    iget-boolean v0, p0, Lcom/instagram/j/c/c;->r:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261732
    iget-object v0, p0, Lcom/instagram/j/c/c;->s:Ljava/lang/String;

    return-object v0
.end method
