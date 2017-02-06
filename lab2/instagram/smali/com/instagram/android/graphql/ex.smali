.class public final Lcom/instagram/android/graphql/ex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149781
    new-instance v0, Lcom/instagram/android/graphql/ew;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ew;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ex;-><init>(Lcom/instagram/android/graphql/ew;)V

    .line 149782
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ew;)V
    .locals 1

    .prologue
    .line 149783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149784
    iget-object v0, p1, Lcom/instagram/android/graphql/ew;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ex;->a:Ljava/lang/String;

    .line 149785
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149786
    iget-object v0, p0, Lcom/instagram/android/graphql/ex;->a:Ljava/lang/String;

    return-object v0
.end method
