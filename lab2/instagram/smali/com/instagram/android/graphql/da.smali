.class public final Lcom/instagram/android/graphql/da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/graphql/bb;


# instance fields
.field a:Lcom/instagram/android/graphql/cy;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146558
    new-instance v0, Lcom/instagram/android/graphql/cz;

    invoke-direct {v0}, Lcom/instagram/android/graphql/cz;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/da;-><init>(Lcom/instagram/android/graphql/cz;)V

    .line 146559
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/cz;)V
    .locals 1

    .prologue
    .line 146560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146561
    iget-object v0, p1, Lcom/instagram/android/graphql/cz;->a:Lcom/instagram/android/graphql/cy;

    iput-object v0, p0, Lcom/instagram/android/graphql/da;->a:Lcom/instagram/android/graphql/cy;

    .line 146562
    iget-object v0, p1, Lcom/instagram/android/graphql/cz;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/da;->b:Ljava/lang/String;

    .line 146563
    iget-object v0, p1, Lcom/instagram/android/graphql/cz;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/da;->c:Ljava/lang/String;

    .line 146564
    iget-object v0, p1, Lcom/instagram/android/graphql/cz;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/da;->d:Ljava/lang/String;

    .line 146565
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/instagram/android/graphql/ba;
    .locals 1

    .prologue
    .line 146566
    iget-object v0, p0, Lcom/instagram/android/graphql/da;->a:Lcom/instagram/android/graphql/cy;

    .line 146567
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146568
    iget-object v0, p0, Lcom/instagram/android/graphql/da;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146569
    iget-object v0, p0, Lcom/instagram/android/graphql/da;->c:Ljava/lang/String;

    return-object v0
.end method
