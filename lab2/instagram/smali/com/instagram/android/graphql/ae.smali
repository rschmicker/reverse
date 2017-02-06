.class public final Lcom/instagram/android/graphql/ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Lcom/instagram/android/graphql/m;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146171
    new-instance v0, Lcom/instagram/android/graphql/ad;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ad;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ae;-><init>(Lcom/instagram/android/graphql/ad;)V

    .line 146172
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ad;)V
    .locals 1

    .prologue
    .line 146173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146174
    iget v0, p1, Lcom/instagram/android/graphql/ad;->a:I

    iput v0, p0, Lcom/instagram/android/graphql/ae;->a:I

    .line 146175
    iget-object v0, p1, Lcom/instagram/android/graphql/ad;->b:Lcom/instagram/android/graphql/m;

    iput-object v0, p0, Lcom/instagram/android/graphql/ae;->b:Lcom/instagram/android/graphql/m;

    .line 146176
    iget-object v0, p1, Lcom/instagram/android/graphql/ad;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ae;->c:Ljava/lang/String;

    .line 146177
    return-void
.end method
