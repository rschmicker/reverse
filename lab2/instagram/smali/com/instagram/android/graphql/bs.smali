.class public final Lcom/instagram/android/graphql/bs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146326
    new-instance v0, Lcom/instagram/android/graphql/br;

    invoke-direct {v0}, Lcom/instagram/android/graphql/br;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/bs;-><init>(Lcom/instagram/android/graphql/br;)V

    .line 146327
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/br;)V
    .locals 1

    .prologue
    .line 146328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146329
    iget-object v0, p1, Lcom/instagram/android/graphql/br;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/bs;->a:Ljava/lang/String;

    .line 146330
    return-void
.end method
