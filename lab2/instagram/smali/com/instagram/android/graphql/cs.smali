.class public final Lcom/instagram/android/graphql/cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/graphql/ax;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146517
    new-instance v0, Lcom/instagram/android/graphql/cr;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cr;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/cs;-><init>(Lcom/instagram/android/graphql/cr;)V

    .line 146518
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/cr;)V
    .locals 1

    .prologue
    .line 146519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146520
    iget-object v0, p1, Lcom/instagram/android/graphql/cr;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/cs;->a:Ljava/lang/String;

    .line 146521
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146522
    iget-object v0, p0, Lcom/instagram/android/graphql/cs;->a:Ljava/lang/String;

    return-object v0
.end method
