.class public final Lcom/instagram/android/graphql/ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146196
    new-instance v0, Lcom/instagram/android/graphql/aj;

    invoke-direct {v0}, Lcom/instagram/android/graphql/aj;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ak;-><init>(Lcom/instagram/android/graphql/aj;)V

    .line 146197
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/aj;)V
    .locals 1

    .prologue
    .line 146198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146199
    iget-object v0, p1, Lcom/instagram/android/graphql/aj;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ak;->a:Ljava/lang/String;

    .line 146200
    iget-object v0, p1, Lcom/instagram/android/graphql/aj;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ak;->b:Ljava/lang/String;

    .line 146201
    iget-object v0, p1, Lcom/instagram/android/graphql/aj;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ak;->c:Ljava/lang/String;

    .line 146202
    return-void
.end method
