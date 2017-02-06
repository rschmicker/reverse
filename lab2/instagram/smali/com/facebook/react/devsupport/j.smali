.class final Lcom/facebook/react/devsupport/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/devsupport/i;


# instance fields
.field final synthetic a:Ljava/util/LinkedList;

.field final synthetic b:Ljava/util/LinkedList;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/devsupport/h;


# direct methods
.method constructor <init>(Ljava/util/LinkedList;Ljava/util/LinkedList;ILcom/facebook/react/devsupport/h;)V
    .locals 0

    .prologue
    .line 62710
    iput-object p1, p0, Lcom/facebook/react/devsupport/j;->a:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/facebook/react/devsupport/j;->b:Ljava/util/LinkedList;

    iput p3, p0, Lcom/facebook/react/devsupport/j;->c:I

    iput-object p4, p0, Lcom/facebook/react/devsupport/j;->d:Lcom/facebook/react/devsupport/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/devsupport/g;)V
    .locals 1

    .prologue
    .line 62711
    iget-object v0, p0, Lcom/facebook/react/devsupport/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62712
    iget-object v0, p0, Lcom/facebook/react/devsupport/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    iget-object v0, p0, Lcom/facebook/react/devsupport/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 62713
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 62714
    iget-object v0, p0, Lcom/facebook/react/devsupport/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62715
    iget-object v0, p0, Lcom/facebook/react/devsupport/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    iget-object v0, p0, Lcom/facebook/react/devsupport/j;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 62716
    return-void
.end method
