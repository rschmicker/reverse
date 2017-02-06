.class public final Lcom/instagram/android/business/c/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/business/a/a/i;

.field final synthetic b:Lcom/instagram/android/graphql/en;


# direct methods
.method public constructor <init>(Lcom/instagram/android/business/a/a/i;Lcom/instagram/android/graphql/en;)V
    .locals 0

    .prologue
    .line 101082
    iput-object p1, p0, Lcom/instagram/android/business/c/l;->a:Lcom/instagram/android/business/a/a/i;

    iput-object p2, p0, Lcom/instagram/android/business/c/l;->b:Lcom/instagram/android/graphql/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101083
    iget-object v0, p0, Lcom/instagram/android/business/c/l;->a:Lcom/instagram/android/business/a/a/i;

    iget-object v1, p0, Lcom/instagram/android/business/c/l;->b:Lcom/instagram/android/graphql/en;

    .line 101084
    iget-object p0, v1, Lcom/instagram/android/graphql/en;->b:Lcom/instagram/android/graphql/enums/h;

    move-object v1, p0

    .line 101085
    invoke-virtual {v0, v1}, Lcom/instagram/android/business/a/a/i;->a(Lcom/instagram/android/graphql/enums/h;)V

    .line 101086
    return-void
.end method
