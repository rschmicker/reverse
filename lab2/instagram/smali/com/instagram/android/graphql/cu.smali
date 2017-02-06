.class public final Lcom/instagram/android/graphql/cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/android/graphql/ay;


# instance fields
.field a:Lcom/instagram/android/graphql/cs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146524
    new-instance v0, Lcom/instagram/android/graphql/ct;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ct;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/cu;-><init>(Lcom/instagram/android/graphql/ct;)V

    .line 146525
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ct;)V
    .locals 1

    .prologue
    .line 146526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146527
    iget-object v0, p1, Lcom/instagram/android/graphql/ct;->a:Lcom/instagram/android/graphql/cs;

    iput-object v0, p0, Lcom/instagram/android/graphql/cu;->a:Lcom/instagram/android/graphql/cs;

    .line 146528
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/instagram/android/graphql/ax;
    .locals 1

    .prologue
    .line 146529
    iget-object v0, p0, Lcom/instagram/android/graphql/cu;->a:Lcom/instagram/android/graphql/cs;

    .line 146530
    return-object v0
.end method
