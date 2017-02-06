.class public final Lcom/instagram/android/graphql/ej;
.super Lcom/instagram/common/l/a/aa;
.source ""


# instance fields
.field public a:Lcom/instagram/android/graphql/eh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 146577
    new-instance v0, Lcom/instagram/android/graphql/ei;

    invoke-direct {v0}, Lcom/instagram/android/graphql/ei;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/ej;-><init>(Lcom/instagram/android/graphql/ei;)V

    .line 146578
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/ei;)V
    .locals 1

    .prologue
    .line 146579
    invoke-direct {p0}, Lcom/instagram/common/l/a/aa;-><init>()V

    .line 146580
    iget-object v0, p1, Lcom/instagram/android/graphql/ei;->a:Lcom/instagram/android/graphql/eh;

    iput-object v0, p0, Lcom/instagram/android/graphql/ej;->a:Lcom/instagram/android/graphql/eh;

    .line 146581
    return-void
.end method
