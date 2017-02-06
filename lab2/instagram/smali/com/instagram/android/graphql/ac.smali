.class public final Lcom/instagram/android/graphql/ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/instagram/android/graphql/enums/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146164
    new-instance v0, Lcom/instagram/android/graphql/ab;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ab;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ac;-><init>(Lcom/instagram/android/graphql/ab;)V

    .line 146165
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ab;)V
    .locals 1

    .prologue
    .line 146166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146167
    iget-object v0, p1, Lcom/instagram/android/graphql/ab;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/ac;->a:Ljava/lang/String;

    .line 146168
    iget-object v0, p1, Lcom/instagram/android/graphql/ab;->b:Lcom/instagram/android/graphql/enums/d;

    iput-object v0, p0, Lcom/instagram/android/graphql/ac;->b:Lcom/instagram/android/graphql/enums/d;

    .line 146169
    return-void
.end method
