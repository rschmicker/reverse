.class public final Lcom/instagram/android/graphql/ft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149882
    new-instance v0, Lcom/instagram/android/graphql/fs;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fs;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ft;-><init>(Lcom/instagram/android/graphql/fs;)V

    .line 149883
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/fs;)V
    .locals 1

    .prologue
    .line 149884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149885
    iget v0, p1, Lcom/instagram/android/graphql/fs;->a:I

    iput v0, p0, Lcom/instagram/android/graphql/ft;->a:I

    .line 149886
    iget-object v0, p1, Lcom/instagram/android/graphql/fs;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ft;->b:Ljava/lang/String;

    .line 149887
    return-void
.end method
