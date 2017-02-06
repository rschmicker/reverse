.class public final Lcom/instagram/android/graphql/ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146477
    new-instance v0, Lcom/instagram/android/graphql/ch;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ch;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ci;-><init>(Lcom/instagram/android/graphql/ch;)V

    .line 146478
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ch;)V
    .locals 1

    .prologue
    .line 146479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146480
    iget-object v0, p1, Lcom/instagram/android/graphql/ch;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ci;->a:Ljava/lang/String;

    .line 146481
    return-void
.end method
