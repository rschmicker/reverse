.class public final Lcom/instagram/android/graphql/ag;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Lcom/instagram/android/graphql/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146179
    new-instance v0, Lcom/instagram/android/graphql/af;

    invoke-direct {v0}, Lcom/instagram/android/graphql/af;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ag;-><init>(Lcom/instagram/android/graphql/af;)V

    .line 146180
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/af;)V
    .locals 1

    .prologue
    .line 146181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146182
    iget-object v0, p1, Lcom/instagram/android/graphql/af;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ag;->a:Ljava/lang/String;

    .line 146183
    iget-object v0, p1, Lcom/instagram/android/graphql/af;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ag;->b:Ljava/lang/String;

    .line 146184
    iget-object v0, p1, Lcom/instagram/android/graphql/af;->c:Lcom/instagram/android/graphql/u;

    iput-object v0, p0, Lcom/instagram/android/graphql/ag;->c:Lcom/instagram/android/graphql/u;

    .line 146185
    return-void
.end method
