.class public final Lcom/instagram/android/graphql/bu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146332
    new-instance v0, Lcom/instagram/android/graphql/bt;

    invoke-direct {v0}, Lcom/instagram/android/graphql/bt;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/bu;-><init>(Lcom/instagram/android/graphql/bt;)V

    .line 146333
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/bt;)V
    .locals 1

    .prologue
    .line 146334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146335
    iget-object v0, p1, Lcom/instagram/android/graphql/bt;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/bu;->a:Ljava/lang/String;

    .line 146336
    return-void
.end method
