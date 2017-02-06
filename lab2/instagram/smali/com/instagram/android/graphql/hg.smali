.class public final Lcom/instagram/android/graphql/hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149978
    new-instance v0, Lcom/instagram/android/graphql/hf;

    invoke-direct {v0}, Lcom/instagram/android/graphql/hf;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/hg;-><init>(Lcom/instagram/android/graphql/hf;)V

    .line 149979
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/hf;)V
    .locals 1

    .prologue
    .line 149980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149981
    iget-object v0, p1, Lcom/instagram/android/graphql/hf;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/hg;->a:Ljava/lang/String;

    .line 149982
    iget-object v0, p1, Lcom/instagram/android/graphql/hf;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/hg;->b:Ljava/lang/String;

    .line 149983
    iget-object v0, p1, Lcom/instagram/android/graphql/hf;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/hg;->c:Ljava/lang/String;

    .line 149984
    iget-object v0, p1, Lcom/instagram/android/graphql/hf;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/hg;->d:Ljava/lang/String;

    .line 149985
    iget-object v0, p1, Lcom/instagram/android/graphql/hf;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/hg;->e:Ljava/lang/String;

    .line 149986
    return-void
.end method
