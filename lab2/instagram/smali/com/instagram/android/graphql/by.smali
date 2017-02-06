.class public final Lcom/instagram/android/graphql/by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/graphql/ay;


# instance fields
.field a:Lcom/instagram/android/graphql/bw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146346
    new-instance v0, Lcom/instagram/android/graphql/bx;

    invoke-direct {v0}, Lcom/instagram/android/graphql/bx;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/by;-><init>(Lcom/instagram/android/graphql/bx;)V

    .line 146347
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/bx;)V
    .locals 1

    .prologue
    .line 146348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146349
    iget-object v0, p1, Lcom/instagram/android/graphql/bx;->a:Lcom/instagram/android/graphql/bw;

    iput-object v0, p0, Lcom/instagram/android/graphql/by;->a:Lcom/instagram/android/graphql/bw;

    .line 146350
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/instagram/android/graphql/ax;
    .locals 1

    .prologue
    .line 146351
    iget-object v0, p0, Lcom/instagram/android/graphql/by;->a:Lcom/instagram/android/graphql/bw;

    .line 146352
    return-object v0
.end method
