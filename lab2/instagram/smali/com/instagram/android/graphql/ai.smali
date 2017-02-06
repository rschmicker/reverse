.class public final Lcom/instagram/android/graphql/ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/android/graphql/ak;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/instagram/android/graphql/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146187
    new-instance v0, Lcom/instagram/android/graphql/ah;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ah;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ai;-><init>(Lcom/instagram/android/graphql/ah;)V

    .line 146188
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ah;)V
    .locals 1

    .prologue
    .line 146189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146190
    iget-object v0, p1, Lcom/instagram/android/graphql/ah;->a:Lcom/instagram/android/graphql/ak;

    iput-object v0, p0, Lcom/instagram/android/graphql/ai;->a:Lcom/instagram/android/graphql/ak;

    .line 146191
    iget-object v0, p1, Lcom/instagram/android/graphql/ah;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ai;->b:Ljava/lang/String;

    .line 146192
    iget-object v0, p1, Lcom/instagram/android/graphql/ah;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ai;->c:Ljava/lang/String;

    .line 146193
    iget-object v0, p1, Lcom/instagram/android/graphql/ah;->d:Lcom/instagram/android/graphql/ag;

    iput-object v0, p0, Lcom/instagram/android/graphql/ai;->d:Lcom/instagram/android/graphql/ag;

    .line 146194
    return-void
.end method
