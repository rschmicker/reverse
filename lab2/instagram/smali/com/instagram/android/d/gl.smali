.class final Lcom/instagram/android/d/gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/share/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/d/gm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/gm;)V
    .locals 0

    .prologue
    .line 115719
    iput-object p1, p0, Lcom/instagram/android/d/gl;->a:Lcom/instagram/android/d/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 115720
    check-cast p1, Lcom/instagram/share/a/t;

    check-cast p2, Lcom/instagram/share/a/t;

    .line 115721
    iget-object v0, p1, Lcom/instagram/share/a/t;->b:Ljava/lang/String;

    .line 115722
    iget-object v1, p2, Lcom/instagram/share/a/t;->b:Ljava/lang/String;

    .line 115723
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 115724
    return v0
.end method
