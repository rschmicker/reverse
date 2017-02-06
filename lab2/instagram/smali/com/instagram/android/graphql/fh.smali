.class public final Lcom/instagram/android/graphql/fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/graphql/dy;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/ff;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149835
    new-instance v0, Lcom/instagram/android/graphql/fg;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fg;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/fh;-><init>(Lcom/instagram/android/graphql/fg;)V

    .line 149836
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/fg;)V
    .locals 1

    .prologue
    .line 149837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149838
    iget-object v0, p1, Lcom/instagram/android/graphql/fg;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/fh;->a:Ljava/lang/String;

    .line 149839
    iget-object v0, p1, Lcom/instagram/android/graphql/fg;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/fh;->b:Ljava/util/List;

    .line 149840
    iget-boolean v0, p1, Lcom/instagram/android/graphql/fg;->c:Z

    iput-boolean v0, p0, Lcom/instagram/android/graphql/fh;->c:Z

    .line 149841
    iget-object v0, p1, Lcom/instagram/android/graphql/fg;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/fh;->d:Ljava/lang/String;

    .line 149842
    return-void
.end method


# virtual methods
.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/ff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149843
    iget-object v0, p0, Lcom/instagram/android/graphql/fh;->b:Ljava/util/List;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149844
    iget-object v0, p0, Lcom/instagram/android/graphql/fh;->d:Ljava/lang/String;

    return-object v0
.end method
